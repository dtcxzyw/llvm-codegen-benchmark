
; 6 occurrences:
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; osqp/optimized/osqp_api.c.ll
; proj/optimized/unitconvert.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 192
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
