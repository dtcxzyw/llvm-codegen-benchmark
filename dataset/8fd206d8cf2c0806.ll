
; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 20 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; protobuf/optimized/descriptor.pb.cc.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %0, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
