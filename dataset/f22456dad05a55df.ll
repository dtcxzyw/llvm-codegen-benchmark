
; 5 occurrences:
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/cmsmd5.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = lshr i32 %1, 29
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
