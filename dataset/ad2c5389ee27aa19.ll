
; 13 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/blk-merge.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/cpu-target.c.ll
; redis/optimized/replication.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; nix/optimized/fromTOML.ll
; openmpi/optimized/btl_base_am_rdma.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 5 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
