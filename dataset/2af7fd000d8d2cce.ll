
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; php/optimized/ZendAccelerator.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 39 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; arrow/optimized/UriFile.c.ll
; boost/optimized/numeric.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/TestDeque.cpp.ll
; git/optimized/apply.ll
; git/optimized/receive-pack.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/devinet.ll
; linux/optimized/neighbour.ll
; linux/optimized/radix-tree.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/pmix_base_fns.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/fastcgi.ll
; postgres/optimized/tsvector_op.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 68
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/trace_events.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/slab.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
