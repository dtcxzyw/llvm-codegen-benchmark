
; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = sub i64 %0, %2
  %3 = shl i64 %.neg, 32
  ret i64 %3
}

; 5 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; openjdk/optimized/jfrCompilerQueueUtilization.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 1000000000
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/pdf.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/src.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 15 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pcf.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; slurm/optimized/job_mgr.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 60
  ret i64 %4
}

attributes #0 = { nounwind }
