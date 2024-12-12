
; 2 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
