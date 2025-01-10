
%"class.std::unique_ptr.49.2613398" = type { %"struct.std::__uniq_ptr_data.50.2613399" }
%"struct.std::__uniq_ptr_data.50.2613399" = type { %"class.std::__uniq_ptr_impl.51.2613400" }
%"class.std::__uniq_ptr_impl.51.2613400" = type { %"class.std::tuple.52.2613401" }
%"class.std::tuple.52.2613401" = type { %"struct.std::_Tuple_impl.53.2613402" }
%"struct.std::_Tuple_impl.53.2613402" = type { %"struct.std::_Head_base.56.2613403" }
%"struct.std::_Head_base.56.2613403" = type { ptr }

; 5 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; rocksdb/optimized/wal_manager.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.std::unique_ptr.49.2613398", ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 28 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/cmProcess.cxx.ll
; cmake/optimized/cmRST.cxx.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; nix/optimized/installables.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/lz4.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
