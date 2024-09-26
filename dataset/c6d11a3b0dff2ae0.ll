
; 5 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; abc/optimized/dauTree.c.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; crow/optimized/example.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswMan.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %4, 20
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -3880, i32 %2
  %4 = add i32 %3, %0
  %5 = shl nuw i32 %4, 25
  ret i32 %5
}

attributes #0 = { nounwind }
