
%struct._zval_struct.2792479 = type { %union._zend_value.2792489, %union.anon.2792490, %union.anon.2.2792491 }
%union._zend_value.2792489 = type { i64 }
%union.anon.2792490 = type { i32 }
%union.anon.2.2792491 = type { i32 }
%"class.draco::IndexType.113.3086516" = type { i32 }

; 1 occurrences:
; php/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 2
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct._zval_struct.2792479, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  %5 = add nuw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 20
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 -1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.draco::IndexType.113.3086516", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 14, i32 16
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 54, i32 2
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func000000000000029f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 56320
  %4 = select i1 %3, i32 320, i32 0
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 253
  %4 = select i1 %3, i32 -4, i32 -2
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
