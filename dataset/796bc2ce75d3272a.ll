
; 2 occurrences:
; clamav/optimized/upack.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %5, %4
  ret i64 %6
}

; 18 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/stubs.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = zext i32 %0 to i64
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = zext i32 %0 to i64
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
