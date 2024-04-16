
; 6 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/message.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = sub nsw i64 %0, %2
  ret i64 %.neg
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 6
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 512
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 9223372036854775807
  ret i64 %3
}

attributes #0 = { nounwind }
