
; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 3, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 2, %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
