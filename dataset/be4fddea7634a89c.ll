
; 15 occurrences:
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/rscalc.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/packet-nas_eps.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = select i1 %0, i16 256, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
