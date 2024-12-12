
; 3 occurrences:
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 65281
  %2 = add nuw i32 %1, 8388608
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -65281
  %2 = add i32 %1, -8388609
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 65535
  %2 = add nsw i32 %1, 8388480
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add nsw i32 %1, 8
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000007b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 9
  %2 = add nuw nsw i32 %1, 73
  %3 = lshr i32 %2, 6
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = add nuw nsw i32 %1, 32895
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/bootstrap_hash.ll
; redis/optimized/redis-benchmark.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 214013
  %2 = add i32 %1, 2531011
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 257
  %2 = add nuw nsw i32 %1, 256
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
