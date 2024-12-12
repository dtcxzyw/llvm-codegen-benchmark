
; 4 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp samesign ugt i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/intel_uc_fw.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 30
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
