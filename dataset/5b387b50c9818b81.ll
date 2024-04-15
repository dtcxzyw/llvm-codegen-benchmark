
%"struct.mold::elf::ElfRel.1594691" = type { %"class.mold::BigEndian.1594556", %"class.mold::BigEndian.462.1594692", i8, %"class.mold::BigEndian.463.1594693" }
%"class.mold::BigEndian.1594556" = type { [4 x i8] }
%"class.mold::BigEndian.462.1594692" = type { [3 x i8] }
%"class.mold::BigEndian.463.1594693" = type { [4 x i8] }
%struct._zend_op.1714779 = type { ptr, %union._znode_op.1714788, %union._znode_op.1714788, %union._znode_op.1714788, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714788 = type { i32 }

; 9 occurrences:
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds %"struct.mold::elf::ElfRel.1594691", ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 23 occurrences:
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/block_pass.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1714779, ptr %0, i64 %3
  %5 = getelementptr inbounds %struct._zend_op.1714779, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
