
; 4 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/plaMan.c.ll
; qemu/optimized/block_qed-check.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/aigPart.c.ll
; assimp/optimized/IFCUtil.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/mvcLits.c.ll
; linux/optimized/gss_krb5_keys.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/golay.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nuw i64 %4, %0
  %6 = icmp ult i64 %5, 10
  ret i1 %6
}

attributes #0 = { nounwind }
