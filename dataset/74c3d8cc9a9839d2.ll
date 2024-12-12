
; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/libata-core.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; php/optimized/pcre2_compile.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/file-elf.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; glog/optimized/symbolize.cc.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
