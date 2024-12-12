
; 2 occurrences:
; boost/optimized/alloc_lib.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/usercopy_64.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
