
; 64 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cf-https-connect.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/curl_trc.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/openssl.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/vtls.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/pythonrun.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; curl/optimized/libcurl_la-cf-https-connect.ll
; curl/optimized/libcurl_la-cf-socket.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-curl_trc.ll
; curl/optimized/libcurl_la-openssl.ll
; curl/optimized/libcurl_la-url.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/shallow.ll
; linux/optimized/shmem.ll
; linux/optimized/socket.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_jit.ll
; qemu/optimized/libvduse.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; slurm/optimized/mpi.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 75 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/utilNam.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-altsvc.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/init_64.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/manage.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xarray.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/alloc-posix.c.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/metadataHandles.ll
; openjdk/optimized/method.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-m_sigver.ll
; openssl/optimized/libcrypto-shlib-m_sigver.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_execute.ll
; redis/optimized/dict.ll
; ruby/optimized/compile.ll
; ruby/optimized/shape.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cpython/optimized/bytesobject.ll
; git/optimized/revision.ll
; linux/optimized/filter.ll
; linux/optimized/fork.ll
; linux/optimized/kbuf.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 11
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/formdata.c.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-formdata.ll
; llvm/optimized/MachineInstr.cpp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 384
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
