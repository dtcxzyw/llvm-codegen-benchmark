
; 3 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 31
  ret i64 %6
}

; 18 occurrences:
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; arrow/optimized/UriFile.c.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/pdf.c.ll
; cpython/optimized/instrumentation.ll
; git/optimized/apply.ll
; git/optimized/receive-pack.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/decNumber.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/pmix_base_fns.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 68
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 13 occurrences:
; arrow/optimized/UriFile.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/devinet.ll
; linux/optimized/neighbour.ll
; linux/optimized/radix-tree.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 28
  %6 = ashr i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/trace_events.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
