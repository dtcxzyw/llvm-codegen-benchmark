
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 8
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 64
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/memoryobject.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; ruby/optimized/pack.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/xprtsock.ll
; minetest/optimized/CMemoryFile.cpp.ll
; mold/optimized/compress.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 22 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/mpdecimal.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; linux/optimized/srcutree.ll
; llvm/optimized/SROA.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/compress.cc.ll
; node/optimized/libnode.crypto_keys.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/line-log.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 0, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/line-log.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/entropy.c.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; cmake/optimized/cmList.cxx.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/static_string.ll
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %0, %3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 65536
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 65538
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/http2.c.ll
; linux/optimized/xprtsock.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
