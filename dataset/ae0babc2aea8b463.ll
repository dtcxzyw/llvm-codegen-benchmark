
; 10 occurrences:
; abc/optimized/abcOdc.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 14
  %4 = and i32 %3, 14
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSError.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 19
  %4 = and i32 %3, 262136
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 16
  %3 = add nsw i32 %2, 8323072
  %4 = and i32 %3, 16711680
  ret i32 %4
}

attributes #0 = { nounwind }
