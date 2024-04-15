
%"struct.facebook::velox::StringView.1737293" = type { i32, [4 x i8], %union.anon.576.1737294 }
%union.anon.576.1737294 = type { ptr }
%struct.stbir__contributors.1870788 = type { i32, i32 }
%struct.pcpu_block_md.2002360 = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; 4 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.facebook::velox::StringView.1737293", ptr %0, i64 %3
  %5 = getelementptr inbounds %"struct.facebook::velox::StringView.1737293", ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/dthash.c.ll
; icu/optimized/uniset.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.stbir__contributors.1870788, ptr %0, i64 %3
  %5 = getelementptr %struct.stbir__contributors.1870788, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.pcpu_block_md.2002360, ptr %0, i64 %3
  %5 = getelementptr %struct.pcpu_block_md.2002360, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
