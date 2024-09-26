
; 5 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/n_tty.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 512
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
