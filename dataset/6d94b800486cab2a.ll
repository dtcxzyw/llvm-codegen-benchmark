
; 11 occurrences:
; clamav/optimized/bytecode.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/trace_events.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; qemu/optimized/linux-user_thunk.c.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = add i32 %1, %2
  %5 = and i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = add i32 %1, %2
  %5 = and i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = add i32 %1, %2
  %5 = and i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = add i32 %1, %2
  %5 = and i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
