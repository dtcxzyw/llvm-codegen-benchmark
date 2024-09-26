
%"struct.(anonymous namespace)::EnumConstant.2974954" = type { %"class.llvm::StringRef.2974879", %"struct.(anonymous namespace)::AvailabilityItem.2974880", %"class.std::optional.2974883", %"class.llvm::StringRef.2974879" }
%"struct.(anonymous namespace)::AvailabilityItem.2974880" = type { i32, %"class.llvm::StringRef.2974879" }
%"class.std::optional.2974883" = type { %"struct.std::_Optional_base.2974915" }
%"struct.std::_Optional_base.2974915" = type { %"struct.std::_Optional_payload.2974916" }
%"struct.std::_Optional_payload.2974916" = type { %"struct.std::_Optional_payload_base.2974917" }
%"struct.std::_Optional_payload_base.2974917" = type { %"union.std::_Optional_payload_base<bool>::_Storage.2974918", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage.2974918" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte.2974919" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte.2974919" = type { i8 }
%"class.llvm::StringRef.2974879" = type { ptr, i64 }

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nuw i64 %2, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw ptr, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nuw nsw i64 %2, 256
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw ptr, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %2, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i64, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000017a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = xor i64 %3, -1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr ptr, ptr %5, i64 %4
  %7 = getelementptr ptr, ptr %6, i64 %2
  ret ptr %7
}

; 3 occurrences:
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; Function Attrs: nounwind
define ptr @func000000000000012f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %2, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw double, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 6
  %4 = add nuw nsw i64 %2, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw %"struct.(anonymous namespace)::EnumConstant.2974954", ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %2, 1
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
