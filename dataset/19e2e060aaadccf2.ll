
; 1 occurrences:
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [7 x i64] }, { { ptr, i64 }, i8, [7 x i8] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { i8, [7 x i8] }, { i64, { [3 x i64] } } }, { i32, [4 x i32] }, { i32, [4 x i32] } }, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = zext i1 %.not to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
