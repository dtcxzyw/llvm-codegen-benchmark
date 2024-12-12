
; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000363(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000020b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 3, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000263(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000361(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/GlobalsStream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000260(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000360(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000309(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 262144, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
