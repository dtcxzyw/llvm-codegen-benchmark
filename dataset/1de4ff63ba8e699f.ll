
; 19 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cpython/optimized/dtoa.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/pt.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/util.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-usbip.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/io_uring.ll
; qemu/optimized/hw_pci_msix.c.ll
; redis/optimized/rax.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 2048
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/exor.c.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/map_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
