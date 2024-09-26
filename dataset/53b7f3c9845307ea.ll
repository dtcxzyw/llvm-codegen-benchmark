
%struct._zval_struct.2678944 = type { %union._zend_value.2678952, %union.anon.0.2678953, %union.anon.3.2678954 }
%union._zend_value.2678952 = type { i64 }
%union.anon.0.2678953 = type { i32 }
%union.anon.3.2678954 = type { i32 }

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; llvm/optimized/UDTLayout.cpp.ll
; php/optimized/zend_generators.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct._zval_struct.2678944, ptr %0, i64 %1
  %5 = getelementptr nusw %struct._zval_struct.2678944, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/dauCanon.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i64, ptr %0, i64 %1
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/siphash.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a9(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
