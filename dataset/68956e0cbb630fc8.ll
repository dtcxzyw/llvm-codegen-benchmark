
; 20 occurrences:
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/binascii.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/emit.c.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/Loads.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 19 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/str.c.ll
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; hdf5/optimized/H5LT.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/channels.cpp.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openusd/optimized/obu_util.c.ll
; qemu/optimized/libvduse.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 34 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_curses_panel.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/fileio.ll
; cpython/optimized/grpmodule.ll
; cpython/optimized/import.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/module.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/aom_integer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i64 %1, 4294967296
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16415
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; linux/optimized/dma-fence.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 16 occurrences:
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/fileio.ll
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i64 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
