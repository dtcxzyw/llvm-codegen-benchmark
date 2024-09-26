
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 6, %2
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 1040
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
