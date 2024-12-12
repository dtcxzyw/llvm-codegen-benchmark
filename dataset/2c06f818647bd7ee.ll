
; 9 occurrences:
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; re2/optimized/nfa.cc.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/afalg-dso-e_afalg.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 262400
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ult i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp samesign ult i32 %5, 56320
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 2047
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 127
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = icmp samesign ugt i32 %5, 56319
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 49155
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 1114111
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 16777215
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 1114111
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 136
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
