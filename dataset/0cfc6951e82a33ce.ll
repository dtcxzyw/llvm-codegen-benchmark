
; 3 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hermes/optimized/Path.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
