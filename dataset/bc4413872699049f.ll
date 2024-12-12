
; 2 occurrences:
; boost/optimized/alloc_lib.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
