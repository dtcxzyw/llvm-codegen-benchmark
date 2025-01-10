
%"class.asmjit::_abi_1_10::Operand.2607713" = type { %"struct.asmjit::_abi_1_10::Operand_.2607714" }
%"struct.asmjit::_abi_1_10::Operand_.2607714" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2607710", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2607710" = type { i32 }
%"struct.Luau::BytecodeBuilder::UserdataType.2931406" = type <{ %"class.std::__cxx11::basic_string.2931391", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string.2931391" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2931396", i64, %union.anon.2931397 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2931396" = type { ptr }
%union.anon.2931397 = type { i64, [8 x i8] }

; 18 occurrences:
; flac/optimized/cuesheet.c.ll
; git/optimized/hash-lookup.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; luajit/optimized/buildvm.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; php/optimized/ir_emit.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"class.asmjit::_abi_1_10::Operand.2607713", ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/inline.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei.ll
; linux/optimized/reg.ll
; linux/optimized/xhci.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/jdsample.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -28
  %4 = and i64 %3, -64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967232
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"struct.Luau::BytecodeBuilder::UserdataType.2931406", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
