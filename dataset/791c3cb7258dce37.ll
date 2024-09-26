
; 7 occurrences:
; abc/optimized/mapperRefs.c.ll
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/sha512.c.ll
; linux/optimized/md5.ll
; linux/optimized/sha512_generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = xor i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/fs-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = xor i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
