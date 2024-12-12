
; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -5
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/piwigo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, -9
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, -2
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
