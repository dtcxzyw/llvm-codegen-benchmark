
; 5 occurrences:
; cpython/optimized/_struct.ll
; linux/optimized/vt.ll
; minetest/optimized/player_sao.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/vt.ll
; wireshark/optimized/packet-radius.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
