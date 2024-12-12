
; 2 occurrences:
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 60001
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; icu/optimized/transreg.ll
; linux/optimized/e1000_main.ll
; postgres/optimized/mcv.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
