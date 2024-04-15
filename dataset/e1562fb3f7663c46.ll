
; 6 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/saigStrSim.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 10 occurrences:
; arrow/optimized/crc32.cc.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/skcipher.ll
; linux/optimized/string.ll
; linux/optimized/trans_virtio.ll
; node/optimized/libnode.string_bytes.ll
; openmpi/optimized/pml_base_bsend.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = sub nuw nsw i32 16, %3
  ret i32 %4
}

attributes #0 = { nounwind }
