
; 7 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RelLookupTableConverter.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7312
  %3 = icmp ult i32 %2, 48
  %4 = and i32 %0, 32768
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; protobuf/optimized/wire_format.cc.ll
; slurm/optimized/power_save.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 16
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = and i32 %0, 2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; libquic/optimized/json_parser.cc.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; postgres/optimized/reorderbuffer.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6291456
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, -583
  %5 = icmp ult i32 %4, -2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 115
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -5
  %4 = and i32 %0, -3
  %5 = icmp eq i32 %4, 1
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 15
  %5 = icmp ne i32 %4, 9
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 124
  %3 = icmp eq i32 %2, 32
  %4 = add nsw i32 %0, -31
  %5 = icmp ult i32 %4, 6
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/flowgraph.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, -3
  %5 = icmp ult i32 %4, 17
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, -2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = and i32 %0, 15
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp ne i32 %2, 0
  %4 = add nsw i32 %0, -5
  %5 = icmp ult i32 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
