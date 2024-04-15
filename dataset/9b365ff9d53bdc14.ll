
%"class.std::unique_ptr.49.1566239" = type { %"struct.std::__uniq_ptr_data.50.1566240" }
%"struct.std::__uniq_ptr_data.50.1566240" = type { %"class.std::__uniq_ptr_impl.51.1566241" }
%"class.std::__uniq_ptr_impl.51.1566241" = type { %"class.std::tuple.52.1566242" }
%"class.std::tuple.52.1566242" = type { %"struct.std::_Tuple_impl.53.1566243" }
%"struct.std::_Tuple_impl.53.1566243" = type { %"struct.std::_Head_base.56.1566244" }
%"struct.std::_Head_base.56.1566244" = type { ptr }

; 27 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/cmProcess.cxx.ll
; cmake/optimized/cmRST.cxx.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; nix/optimized/installables.ll
; node/optimized/libnode.inspector_socket.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
; tev/optimized/main.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.std::unique_ptr.49.1566239", ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
