
%struct.lua_TValue.3476466 = type { %union.Value.3476467, i32 }
%union.Value.3476467 = type { ptr }

; 21 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/inflate.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/inflate.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/macro.ll
; openusd/optimized/lz4.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/genion.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/inflate.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/to_str.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %struct.lua_TValue.3476466, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
