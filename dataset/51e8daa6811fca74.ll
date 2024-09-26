
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
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = zext i32 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 8 occurrences:
; git/optimized/tree-walk.ll
; libquic/optimized/ecdsa_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; spike/optimized/elfloader.ll
; tev/optimized/Ipc.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = zext i32 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 8 occurrences:
; gromacs/optimized/stringutil.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; flac/optimized/metadata_object.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = zext i32 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
