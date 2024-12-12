
%struct.lz_match.2747992 = type { i16, i16 }

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw %struct.lz_match.2747992, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 6, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 5, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1040
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
