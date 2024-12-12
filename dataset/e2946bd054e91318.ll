
%struct.NetClientState.2706049 = type { ptr, i32, %union.anon.2706050, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0.2706051 }
%union.anon.2706050 = type { %struct.QTailQLink.2706042 }
%struct.QTailQLink.2706042 = type { ptr, ptr }
%union.anon.0.2706051 = type { %struct.QTailQLink.2706042 }

; 1 occurrences:
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.NetClientState.2706049, ptr %0, i64 %4
  %6 = sub i64 0, %1
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/padding.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func000000000000015a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
