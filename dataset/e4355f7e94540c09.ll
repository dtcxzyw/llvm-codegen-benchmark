
; 3 occurrences:
; lief/optimized/ssl_client.c.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/meta_type.cpp.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; nix/optimized/chunked-vector.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 16777191
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
