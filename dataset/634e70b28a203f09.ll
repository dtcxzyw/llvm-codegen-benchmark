
%"class.asmjit::_abi_1_10::Operand.2492325" = type { %"struct.asmjit::_abi_1_10::Operand_.2492326" }
%"struct.asmjit::_abi_1_10::Operand_.2492326" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2492322", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2492322" = type { i32 }
%"struct.Luau::BytecodeBuilder::UserdataType.2819554" = type <{ %"class.std::__cxx11::basic_string.2819539", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string.2819539" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2819544", i64, %union.anon.2819545 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2819544" = type { ptr }
%union.anon.2819545 = type { i64, [8 x i8] }

; 19 occurrences:
; flac/optimized/cuesheet.c.ll
; git/optimized/hash-lookup.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HGdbg.c.ll
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
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"class.asmjit::_abi_1_10::Operand.2492325", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/inline.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei.ll
; linux/optimized/reg.ll
; linux/optimized/xhci.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
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
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967232
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"struct.Luau::BytecodeBuilder::UserdataType.2819554", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
