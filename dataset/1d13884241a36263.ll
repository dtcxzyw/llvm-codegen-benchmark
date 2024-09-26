
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 5, i32 %3
  ret i32 %4
}

; 1 occurrences:
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/geotagging.c.ll
; linux/optimized/eventfd.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
