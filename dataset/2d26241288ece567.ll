
; 8 occurrences:
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000534(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp samesign ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 9
  %5 = add nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/intel_gsc_fw.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp samesign ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007c5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 250
  %5 = add nuw i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007f5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 250
  %5 = add nuw nsw i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp samesign ule i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 48
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp samesign ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
