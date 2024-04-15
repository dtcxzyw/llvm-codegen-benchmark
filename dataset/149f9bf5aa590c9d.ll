
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = sext i16 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/dauCanon.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; faiss/optimized/IndexFastScan.cpp.ll
; icu/optimized/ushape.ll
; luajit/optimized/minilua.ll
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; php/optimized/snprintf.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
