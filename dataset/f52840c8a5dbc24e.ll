
; 2 occurrences:
; linux/optimized/page.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 49152
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 118 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/networking.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/s_addMagsF64.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; z3/optimized/qsat.cpp.ll
; zed-rs/optimized/0k39p9up5rytvke5pw0rpnqq3.ll
; zed-rs/optimized/0lat0a8n0yyu36v701jbujegy.ll
; zed-rs/optimized/0uhls3bdwbtw819jw54cjlb1g.ll
; zed-rs/optimized/0vnbmlxu10ddx9givt7eswndf.ll
; zed-rs/optimized/0wbr7hawm3hhssd3mb6rpxjuy.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/1qlbycllwhv2lkix7kwefnz53.ll
; zed-rs/optimized/22yhhw1zn4ojjgxq4acy3keo1.ll
; zed-rs/optimized/2i53snxjtl1vkhht1z1o8oxqm.ll
; zed-rs/optimized/2i8q3168bbbqfi20z5b5reakb.ll
; zed-rs/optimized/2iqtdraa6u0k4qeql889pav3y.ll
; zed-rs/optimized/2ko2h6cyv14vtd7gtva137r5r.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2n7zpxtwrm3x59l3dobu4rzwd.ll
; zed-rs/optimized/2zyms9mv478g6wz6fiwkjcirv.ll
; zed-rs/optimized/37r3t47pkz6irsdctz9dqfv7q.ll
; zed-rs/optimized/39lzktwx2nvisrblfh35ru2f3.ll
; zed-rs/optimized/3qbpk93sn2x4kpb6yir9ia55w.ll
; zed-rs/optimized/3rz05x99sh0wwps98abpn93tt.ll
; zed-rs/optimized/3w62movadz26xj1uazrxcr5i1.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4fyhwfiqsw9ohnjo2y5j5xbie.ll
; zed-rs/optimized/4uqslu3jbr7am15q7jhsjzjok.ll
; zed-rs/optimized/52tvc7nloivzgksu0gme9ypvb.ll
; zed-rs/optimized/58zzb6x6eudh3n5ke423zp84i.ll
; zed-rs/optimized/5c2faqsf00aa345gpwuha0168.ll
; zed-rs/optimized/5g69ycmx1hx8kom1nw4jlv4qu.ll
; zed-rs/optimized/5uzqbdqe1c2211uhbr477llbz.ll
; zed-rs/optimized/62anrzttoarjq1pjtw5plvct0.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/79csf9u0488pypzcoup4hx6r6.ll
; zed-rs/optimized/7offj6lzxoas51l1lkjnpl1i7.ll
; zed-rs/optimized/7upr0o9ppxwcohq9brd8pyu8y.ll
; zed-rs/optimized/8cl3iftidv0wli8vmdti9hi4a.ll
; zed-rs/optimized/8eqvz1cros5avqdf3zxmr42sw.ll
; zed-rs/optimized/8wv9z8bsh382qkns7z2j1g5g5.ll
; zed-rs/optimized/96thvm85ivkx2dsim0kcnfp0c.ll
; zed-rs/optimized/9d69geg79mpogihdf8rtvdtuo.ll
; zed-rs/optimized/9eo76tba1erav5jilj8ajp2rm.ll
; zed-rs/optimized/9hvnxe4idsbiksc0p73mzewwy.ll
; zed-rs/optimized/9lkxb3wr7oqpe4y4naurquros.ll
; zed-rs/optimized/9oud1h62u03nz2mcyi55yd787.ll
; zed-rs/optimized/9s8zak994auro8i1pbj07dshc.ll
; zed-rs/optimized/9vqlxftjnt72m01zwkt5hp8sa.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; zed-rs/optimized/ai9j7gmxmmw0mus75ngkrkium.ll
; zed-rs/optimized/aiv1yyy6z36fx5c8hiy972edv.ll
; zed-rs/optimized/atq9mmg913h76iyxx32io10uu.ll
; zed-rs/optimized/axxbjhn7tbipaimusvotj6onb.ll
; zed-rs/optimized/b0b1iz0x61wc5hi8bcpifcod2.ll
; zed-rs/optimized/b3ou4m5dtc370x50ytakxr6ey.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bfpu524frxfxbxquzcr7varrl.ll
; zed-rs/optimized/bt0k6necr66kdxm446j75ei1q.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/cmu2b94ut8bnj8sijwxnxwwfq.ll
; zed-rs/optimized/cpecq2332ja034c7y11d0r1cc.ll
; zed-rs/optimized/d5b8zvtgw734y7w1gjv52oafa.ll
; zed-rs/optimized/dally6x569ysgd5tzonzxraaq.ll
; zed-rs/optimized/e66tc8fpopkhvcaubi5eloc1x.ll
; zed-rs/optimized/e75fjpzj3bpzufgy33hoqk9eo.ll
; zed-rs/optimized/e85mfp4znq1rfhk7zzynew4fw.ll
; zed-rs/optimized/en3uai7yd5bkmxrsnuaiiokvq.ll
; zed-rs/optimized/esrqbc7sctb290fsujuxslk6b.ll
; zed-rs/optimized/eyvf9tmamhxt9pgqpi4erssy8.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %1, 2
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
