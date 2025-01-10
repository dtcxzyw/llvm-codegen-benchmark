
%struct.list_head.3435043 = type { ptr, ptr }

; 3 occurrences:
; postgres/optimized/slab.ll
; qemu/optimized/linux-user_thunk.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 19 occurrences:
; arrow/optimized/tdigest.cc.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; clamav/optimized/rs.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/edges.c.ll
; lief/optimized/aes.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; mimalloc/optimized/random.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; php/optimized/zend_compile.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [1 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; boost/optimized/ipv6_address_rule.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 14, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; boost/optimized/ipv6_address_rule.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.list_head.3435043], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
