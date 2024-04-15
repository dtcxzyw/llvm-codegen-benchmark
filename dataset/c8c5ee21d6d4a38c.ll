
%"class.std::unique_ptr.49.1566239" = type { %"struct.std::__uniq_ptr_data.50.1566240" }
%"struct.std::__uniq_ptr_data.50.1566240" = type { %"class.std::__uniq_ptr_impl.51.1566241" }
%"class.std::__uniq_ptr_impl.51.1566241" = type { %"class.std::tuple.52.1566242" }
%"class.std::tuple.52.1566242" = type { %"struct.std::_Tuple_impl.53.1566243" }
%"struct.std::_Tuple_impl.53.1566243" = type { %"struct.std::_Head_base.56.1566244" }
%"struct.std::_Head_base.56.1566244" = type { ptr }

; 6 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; rocksdb/optimized/wal_manager.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr inbounds %"class.std::unique_ptr.49.1566239", ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
