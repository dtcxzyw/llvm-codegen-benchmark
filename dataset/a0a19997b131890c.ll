
%"class.asmjit::_abi_1_10::Operand.1560341" = type { %"struct.asmjit::_abi_1_10::Operand_.1560342" }
%"struct.asmjit::_abi_1_10::Operand_.1560342" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1560338", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1560338" = type { i32 }

; 31 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; php/optimized/ZendAccelerator.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand.1560341", ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 8589934560
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65533
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 196608
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
